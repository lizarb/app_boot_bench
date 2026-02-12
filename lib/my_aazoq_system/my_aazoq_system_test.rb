class MyAazoqSystem::MyAazoqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazoqSystem::MyAazoqSystem
  end

end

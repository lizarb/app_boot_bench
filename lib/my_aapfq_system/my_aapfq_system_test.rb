class MyAapfqSystem::MyAapfqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapfqSystem::MyAapfqSystem
  end

end

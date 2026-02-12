class MyAcazoSystem::MyAcazoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcazoSystem::MyAcazoSystem
  end

end

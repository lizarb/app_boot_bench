class MyAaogwSystem::MyAaogwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaogwSystem::MyAaogwSystem
  end

end

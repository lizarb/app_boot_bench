class MyAaglwSystem::MyAaglwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaglwSystem::MyAaglwSystem
  end

end

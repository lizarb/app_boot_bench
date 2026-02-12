class MyAaelwSystem::MyAaelwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaelwSystem::MyAaelwSystem
  end

end

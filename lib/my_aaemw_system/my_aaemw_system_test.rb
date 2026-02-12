class MyAaemwSystem::MyAaemwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaemwSystem::MyAaemwSystem
  end

end

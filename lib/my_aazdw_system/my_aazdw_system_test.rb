class MyAazdwSystem::MyAazdwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazdwSystem::MyAazdwSystem
  end

end

class MyAalaiSystem::MyAalaiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalaiSystem::MyAalaiSystem
  end

end

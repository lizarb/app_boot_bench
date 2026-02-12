class MyAaltuSystem::MyAaltuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaltuSystem::MyAaltuSystem
  end

end

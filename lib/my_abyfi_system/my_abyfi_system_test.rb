class MyAbyfiSystem::MyAbyfiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyfiSystem::MyAbyfiSystem
  end

end

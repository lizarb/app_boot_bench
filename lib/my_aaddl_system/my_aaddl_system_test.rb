class MyAaddlSystem::MyAaddlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaddlSystem::MyAaddlSystem
  end

end

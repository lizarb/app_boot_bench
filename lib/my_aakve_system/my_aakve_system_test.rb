class MyAakveSystem::MyAakveSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakveSystem::MyAakveSystem
  end

end

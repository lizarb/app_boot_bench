class MyAbiogSystem::MyAbiogSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiogSystem::MyAbiogSystem
  end

end

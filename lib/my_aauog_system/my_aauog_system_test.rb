class MyAauogSystem::MyAauogSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauogSystem::MyAauogSystem
  end

end

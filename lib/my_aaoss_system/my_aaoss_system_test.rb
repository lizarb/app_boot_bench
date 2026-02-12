class MyAaossSystem::MyAaossSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaossSystem::MyAaossSystem
  end

end

class MyActncSystem::MyActncSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActncSystem::MyActncSystem
  end

end

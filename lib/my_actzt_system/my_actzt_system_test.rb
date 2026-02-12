class MyActztSystem::MyActztSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActztSystem::MyActztSystem
  end

end

class MyActonSystem::MyActonSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActonSystem::MyActonSystem
  end

end

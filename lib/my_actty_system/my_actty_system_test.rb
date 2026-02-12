class MyActtySystem::MyActtySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActtySystem::MyActtySystem
  end

end

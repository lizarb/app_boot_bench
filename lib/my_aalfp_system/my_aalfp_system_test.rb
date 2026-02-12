class MyAalfpSystem::MyAalfpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalfpSystem::MyAalfpSystem
  end

end

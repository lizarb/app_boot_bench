class MyAciacSystem::MyAciacSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciacSystem::MyAciacSystem
  end

end

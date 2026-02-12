class MyAcrlpSystem::MyAcrlpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrlpSystem::MyAcrlpSystem
  end

end

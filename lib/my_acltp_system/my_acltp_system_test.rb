class MyAcltpSystem::MyAcltpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcltpSystem::MyAcltpSystem
  end

end

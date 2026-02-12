class MyAcfttSystem::MyAcfttSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfttSystem::MyAcfttSystem
  end

end

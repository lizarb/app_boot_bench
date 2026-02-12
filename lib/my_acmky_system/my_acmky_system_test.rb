class MyAcmkySystem::MyAcmkySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmkySystem::MyAcmkySystem
  end

end

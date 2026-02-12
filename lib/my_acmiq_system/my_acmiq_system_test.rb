class MyAcmiqSystem::MyAcmiqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmiqSystem::MyAcmiqSystem
  end

end

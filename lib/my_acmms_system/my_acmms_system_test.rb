class MyAcmmsSystem::MyAcmmsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmmsSystem::MyAcmmsSystem
  end

end

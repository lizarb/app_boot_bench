class MyAcqstSystem::MyAcqstSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqstSystem::MyAcqstSystem
  end

end

class MyAcfstSystem::MyAcfstSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfstSystem::MyAcfstSystem
  end

end

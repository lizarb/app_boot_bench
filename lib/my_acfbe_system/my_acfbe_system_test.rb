class MyAcfbeSystem::MyAcfbeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfbeSystem::MyAcfbeSystem
  end

end

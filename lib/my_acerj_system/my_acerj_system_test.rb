class MyAcerjSystem::MyAcerjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcerjSystem::MyAcerjSystem
  end

end

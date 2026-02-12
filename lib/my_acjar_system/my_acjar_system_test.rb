class MyAcjarSystem::MyAcjarSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjarSystem::MyAcjarSystem
  end

end

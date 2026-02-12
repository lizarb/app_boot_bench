class MyAcaybSystem::MyAcaybSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaybSystem::MyAcaybSystem
  end

end

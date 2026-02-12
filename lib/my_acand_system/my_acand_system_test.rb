class MyAcandSystem::MyAcandSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcandSystem::MyAcandSystem
  end

end

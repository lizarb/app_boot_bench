class MyAcovxSystem::MyAcovxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcovxSystem::MyAcovxSystem
  end

end

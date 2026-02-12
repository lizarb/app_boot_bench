class MyAckapSystem::MyAckapSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckapSystem::MyAckapSystem
  end

end

class MyAcerpSystem::MyAcerpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcerpSystem::MyAcerpSystem
  end

end

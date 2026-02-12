class MyAbcapSystem::MyAbcapSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcapSystem::MyAbcapSystem
  end

end

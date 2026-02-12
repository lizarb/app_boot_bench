class MyAcjgnSystem::MyAcjgnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjgnSystem::MyAcjgnSystem
  end

end

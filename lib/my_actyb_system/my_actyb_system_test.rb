class MyActybSystem::MyActybSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActybSystem::MyActybSystem
  end

end

class MyAbaftSystem::MyAbaftSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaftSystem::MyAbaftSystem
  end

end

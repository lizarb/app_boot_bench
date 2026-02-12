class MyAbiefSystem::MyAbiefSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiefSystem::MyAbiefSystem
  end

end

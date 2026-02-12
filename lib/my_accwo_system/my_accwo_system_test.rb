class MyAccwoSystem::MyAccwoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccwoSystem::MyAccwoSystem
  end

end

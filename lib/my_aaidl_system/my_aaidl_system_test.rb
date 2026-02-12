class MyAaidlSystem::MyAaidlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaidlSystem::MyAaidlSystem
  end

end

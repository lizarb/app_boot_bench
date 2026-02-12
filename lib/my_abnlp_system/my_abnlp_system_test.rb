class MyAbnlpSystem::MyAbnlpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnlpSystem::MyAbnlpSystem
  end

end

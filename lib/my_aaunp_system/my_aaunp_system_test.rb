class MyAaunpSystem::MyAaunpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaunpSystem::MyAaunpSystem
  end

end

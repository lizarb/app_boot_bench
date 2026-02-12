class MyAcvgpSystem::MyAcvgpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvgpSystem::MyAcvgpSystem
  end

end

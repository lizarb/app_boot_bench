class MyAcorpSystem::MyAcorpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcorpSystem::MyAcorpSystem
  end

end

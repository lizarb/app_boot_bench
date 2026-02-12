class MyAckvgSystem::MyAckvgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckvgSystem::MyAckvgSystem
  end

end

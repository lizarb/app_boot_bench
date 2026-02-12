class MyAckvqSystem::MyAckvqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckvqSystem::MyAckvqSystem
  end

end

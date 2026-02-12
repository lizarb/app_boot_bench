class MyAckvwSystem::MyAckvwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckvwSystem::MyAckvwSystem
  end

end

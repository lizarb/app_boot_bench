class MyAcfswSystem::MyAcfswSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfswSystem::MyAcfswSystem
  end

end

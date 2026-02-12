class MyAcegiSystem::MyAcegiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcegiSystem::MyAcegiSystem
  end

end

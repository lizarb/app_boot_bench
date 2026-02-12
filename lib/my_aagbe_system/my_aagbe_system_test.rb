class MyAagbeSystem::MyAagbeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagbeSystem::MyAagbeSystem
  end

end

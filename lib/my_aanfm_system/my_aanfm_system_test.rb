class MyAanfmSystem::MyAanfmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanfmSystem::MyAanfmSystem
  end

end

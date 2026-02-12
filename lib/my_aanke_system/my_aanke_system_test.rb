class MyAankeSystem::MyAankeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAankeSystem::MyAankeSystem
  end

end

class MyAasgrSystem::MyAasgrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasgrSystem::MyAasgrSystem
  end

end
